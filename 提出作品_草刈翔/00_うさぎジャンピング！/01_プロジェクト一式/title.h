//=============================================================================
// タイトル画面 [title.h]
// Author : 草刈 翔
//=============================================================================
#ifndef _TITLE_H_
#define _TITLE_H_

//*****************************************************************************
// ヘッダファイルのインクルード
//*****************************************************************************
#include "scene.h"

//*****************************************************************************
// マクロ定義
//*****************************************************************************
#define TITLE_FADE_COUNT (2340)		// 自動遷移までのカウント
#define TITLE_MAX_UI (2)			// UIの最大数
#define TITLE_LOGO_POS_Y (295.0f)	// タイトルロゴのY座標位置
#define TITLE_LOGO_SIZE_X (800.0f)	// タイトルロゴのサイズX
#define TITLE_LOGO_SIZE_Y (480.0f)	// タイトルロゴのサイズX
#define TITLE_ENTER_POS_Y (600.0f)	// エンター文字のY座標位置
#define TITLE_ENTER_SIZE_X (700.0f)	// エンター文字のサイズX
#define TITLE_ENTER_SIZE_Y (150.0f)	// エンター文字のサイズY

//*****************************************************************************
// 前方宣言
//*****************************************************************************
class CScene2D;
class CUi;

//*****************************************************************************
// クラスの定義
//*****************************************************************************
class CTitle : public CScene
{
public:
	CTitle();											// コンストラクタ
	~CTitle();											// デストラクタ
	HRESULT Init(D3DXVECTOR3 pos, D3DXVECTOR3 size);	// 初期化処理
	void Uninit(void);									// 終了処理
	void Update(void);									// 更新処理
	void Draw(void);									// 描画処理

private:
	static float m_fScroll;								// 背景スクロール用のカウント
	int m_nFadeCount;									// 画面遷移用のカウント
	CScene2D *m_pScene2D[2];							// 2Dオブジェクトのポインタ
	CUi *m_apUi[TITLE_MAX_UI];							// UIのポインタ
};

#endif	// _RESULT_H_