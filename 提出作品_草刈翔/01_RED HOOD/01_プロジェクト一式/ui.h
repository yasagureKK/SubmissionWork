//=============================================================================
// UI処理 [ui.h]
// Author : 草刈 翔
//=============================================================================
#ifndef _UI_H_
#define _UI_H_

//*****************************************************************************
// ヘッダファイルのインクルード
//*****************************************************************************
#include "scene2D.h"

//*****************************************************************************
// 前方宣言
//*****************************************************************************
class CControl;

//*****************************************************************************
// クラスの定義
//*****************************************************************************
class CUI : public CScene2D
{
public:
	CUI(int nPriority = PRIORITY_UI);						// コンストラクタ
	~CUI();													// デストラクタ
	HRESULT Init(D3DXVECTOR2 pos, D3DXVECTOR2 size,
		int nType, D3DXCOLOR col);							// 初期化処理
	void Uninit(void);										// 終了処理
	void Update(void);										// 更新処理
	void Draw(void);										// 描画処理
	static CUI *Create(D3DXVECTOR2 pos, D3DXVECTOR2 size,
		int nType, D3DXCOLOR col);							// 生成処理

private:
	D3DXVECTOR2 m_pos;										// 位置
	CControl *m_pControl;									// コントロールクラスのポインタ
};
#endif // _UI_H_