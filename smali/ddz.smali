.class final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddu;
.implements Lwah;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/TextView;

.field C:Landroid/view/ViewGroup;

.field D:Landroid/widget/ImageView;

.field private final E:Landroid/content/Context;

.field private final F:Loky;

.field private final G:Lnsx;

.field private final H:Lnbr;

.field private I:Z

.field final a:Lkua;

.field final b:Lwco;

.field final c:Lddx;

.field final d:Lddm;

.field final e:Ldul;

.field final f:Lwco;

.field final g:Lwco;

.field final h:Lwco;

.field final i:Lnsx;

.field final j:Ldbc;

.field final k:Loea;

.field final l:Lrib;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Lday;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkua;Loky;Lwco;Lddx;Lwco;Lwco;Lwco;Lnbr;Ldbc;Loea;Lrib;Lnsx;Lddm;Ldul;Lnsx;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lddz;->E:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lddz;->a:Lkua;

    .line 138
    iput-object p3, p0, Lddz;->F:Loky;

    .line 139
    iput-object p4, p0, Lddz;->b:Lwco;

    .line 140
    iput-object p5, p0, Lddz;->c:Lddx;

    .line 141
    iput-object p14, p0, Lddz;->d:Lddm;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lddz;->e:Ldul;

    .line 143
    iput-object p6, p0, Lddz;->f:Lwco;

    .line 144
    iput-object p7, p0, Lddz;->g:Lwco;

    .line 145
    iput-object p8, p0, Lddz;->h:Lwco;

    .line 146
    iput-object p13, p0, Lddz;->G:Lnsx;

    .line 147
    move-object/from16 v0, p16

    iput-object v0, p0, Lddz;->i:Lnsx;

    .line 148
    iput-object p9, p0, Lddz;->H:Lnbr;

    .line 149
    iput-object p10, p0, Lddz;->j:Ldbc;

    .line 150
    iput-object p11, p0, Lddz;->k:Loea;

    .line 151
    iput-object p12, p0, Lddz;->l:Lrib;

    .line 152
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v1, p0, Lddz;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lddz;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 438
    sget v0, Lvkp;->z:I

    .line 437
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    if-eqz p1, :cond_1

    .line 440
    sget v0, Lvkr;->cx:I

    .line 441
    :goto_1
    iget-object v1, p0, Lddz;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 442
    iget-object v0, p0, Lddz;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lddz;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llfc;->a(Landroid/view/View;Z)V

    .line 444
    return-void

    .line 438
    :cond_0
    sget v0, Lvkp;->B:I

    goto :goto_0

    .line 440
    :cond_1
    sget v0, Lvkr;->cy:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lddz;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 400
    iget-object v1, p0, Lddz;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Lddz;->I:Z

    invoke-static {v1, v6}, Llfc;->a(Landroid/view/View;Z)V

    .line 401
    iget-object v1, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Lddz;->I:Z

    invoke-static {v1, v6}, Llfc;->a(Landroid/view/View;Z)V

    .line 402
    iget-object v6, p0, Lddz;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Lddz;->I:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 403
    iget-object v1, p0, Lddz;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lddz;->I:Z

    invoke-static {v1, v6}, Llfc;->a(Landroid/view/View;Z)V

    .line 404
    iget-boolean v1, p0, Lddz;->I:Z

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Lddz;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12143
    :goto_1
    iget v1, v0, Lddr;->c:I

    .line 412
    packed-switch v1, :pswitch_data_0

    .line 425
    :goto_2
    iget-object v1, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13124
    iget v4, v0, Lddr;->b:I

    if-ne v4, v7, :cond_6

    iget v0, v0, Lddr;->j:I

    .line 425
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lddz;->D:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lddz;->I:Z

    if-nez v1, :cond_7

    :goto_4
    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v1, p0, Lddz;->i:Lnsx;

    iget-boolean v0, p0, Lddz;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lddz;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 430
    iget-object v0, p0, Lddz;->z:Landroid/widget/ImageView;

    :goto_5
    iget-object v2, p0, Lddz;->H:Lnbr;

    sget-object v3, Lmwh;->b:Lmwh;

    .line 428
    invoke-interface {v1, v0, v2, p0, v3}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 434
    return-void

    :cond_1
    move v1, v3

    .line 402
    goto :goto_0

    .line 11147
    :cond_2
    iget v1, v0, Lddr;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Lddr;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 406
    :goto_6
    if-eqz v1, :cond_4

    .line 407
    iget-object v1, p0, Lddz;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llfc;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11147
    goto :goto_6

    .line 410
    :cond_4
    iget-object v1, p0, Lddz;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 416
    :pswitch_0
    iget-object v6, p0, Lddz;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Lddz;->I:Z

    if-eqz v1, :cond_5

    move v1, v4

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_7

    .line 419
    :pswitch_1
    iget-boolean v1, p0, Lddz;->I:Z

    invoke-direct {p0, v3, v1}, Lddz;->a(ZZ)V

    goto :goto_2

    .line 422
    :pswitch_2
    iget-boolean v1, p0, Lddz;->I:Z

    invoke-direct {p0, v2, v1}, Lddz;->a(ZZ)V

    goto :goto_2

    .line 13124
    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move v2, v3

    .line 427
    goto :goto_4

    .line 430
    :cond_8
    iget-object v0, p0, Lddz;->D:Landroid/widget/ImageView;

    goto :goto_5

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 251
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, ""

    move-object v2, v0

    .line 255
    :goto_1
    iget-object v0, p0, Lddz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    iget-object v0, p0, Lddz;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->b()V

    .line 259
    iget-object v0, p0, Lddz;->s:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvkv;->bg:I

    iget-object v4, p0, Lddz;->s:Landroid/view/ViewGroup;

    .line 259
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    .line 261
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->q:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->w:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->mp:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->y:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lddz;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lddz;->y:Landroid/widget/TextView;

    new-instance v3, Lded;

    .line 1467
    invoke-direct {v3, p0}, Lded;-><init>(Lddz;)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->G:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 267
    iget-object v0, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 270
    :cond_1
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->kc:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->x:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lddz;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lddz;->x:Landroid/widget/TextView;

    new-instance v3, Ldeb;

    .line 2460
    invoke-direct {v3, p0}, Ldeb;-><init>(Lddz;)V

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_2
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->lb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lddz;->A:Landroid/widget/Space;

    .line 275
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->fn:I

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->hh:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddz;->D:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    sget v3, Lvkt;->z:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddz;->z:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    new-instance v1, Ldec;

    .line 2474
    invoke-direct {v1, p0}, Ldec;-><init>(Lddz;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-direct {p0}, Lddz;->c()V

    .line 288
    iget-object v0, p0, Lddz;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbs;

    iget-object v2, p0, Lddz;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldbs;->l:Z

    if-nez v1, :cond_4

    .line 3082
    iget-object v1, v0, Ldbs;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    invoke-virtual {v1, v0}, Lddr;->a(Lddu;)V

    .line 3083
    sget v1, Lvkt;->gP:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldbs;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldbv;

    .line 3293
    invoke-direct {v3, v0}, Ldbv;-><init>(Ldbs;)V

    .line 3087
    iget-object v1, v0, Ldbs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldbs;->a:Ldbe;

    iget-object v4, v0, Ldbs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldbe;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lvkt;->hB:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldbs;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldbs;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lvkt;->gb:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldbs;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldbs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lvkt;->y:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldbs;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lvkt;->A:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldbs;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldbs;->q_()V

    .line 3102
    sget v1, Lvkt;->hT:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldbs;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lvkt;->kZ:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldbs;->h:Lrbs;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    .line 3106
    iget-object v1, v0, Ldbs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldbu;

    .line 3324
    invoke-direct {v2, v0}, Ldbu;-><init>(Ldbs;)V

    .line 4148
    iput-object v2, v1, Lrac;->j:Lrae;

    .line 3108
    iget-object v1, v0, Ldbs;->k:Lray;

    if-nez v1, :cond_3

    .line 3109
    invoke-static {}, Lray;->a()Lray;

    move-result-object v1

    iput-object v1, v0, Ldbs;->k:Lray;

    .line 3112
    :cond_3
    iput-boolean v5, v0, Ldbs;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldbs;->p_()V

    .line 289
    :cond_4
    return-void

    .line 251
    :cond_5
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 252
    :cond_6
    iget-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 376
    iget-boolean v0, p0, Lddz;->p:Z

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lddz;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 380
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9101
    :cond_1
    iget v2, v0, Lddr;->b:I

    .line 382
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lddz;->I:Z

    .line 384
    iget-boolean v1, p0, Lddz;->I:Z

    if-eqz v1, :cond_5

    .line 9110
    iget-object v1, v0, Lddr;->e:Ljava/lang/CharSequence;

    .line 385
    if-nez v1, :cond_4

    .line 386
    iget-object v0, p0, Lddz;->B:Landroid/widget/TextView;

    sget v1, Lvkz;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    :cond_2
    :goto_2
    invoke-direct {p0}, Lddz;->c()V

    goto :goto_0

    .line 382
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 388
    :cond_4
    iget-object v1, p0, Lddz;->B:Landroid/widget/TextView;

    .line 10110
    iget-object v0, v0, Lddr;->e:Ljava/lang/CharSequence;

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v1, p0, Lddz;->B:Landroid/widget/TextView;

    .line 11106
    iget-object v0, v0, Lddr;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 448
    if-eq p1, p2, :cond_0

    .line 449
    iget-object v0, p0, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwab;

    if-nez v1, :cond_1

    .line 13635
    const/4 v0, 0x0

    .line 450
    :goto_0
    check-cast v0, Lnmo;

    invoke-interface {v0}, Lnmo;->b()Lnll;

    move-result-object v0

    check-cast v0, Lnmx;

    .line 451
    invoke-virtual {v0, p1}, Lnmx;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncx;

    .line 452
    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v0, p2, v1}, Lnmx;->a(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lddz;->F:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lddz;->F:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    .line 14056
    iget-object v1, v1, Lncx;->a:Ltur;

    iget-object v1, v1, Ltur;->j:Ljava/lang/String;

    .line 455
    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Loks;->a(Ljava/lang/String;I)V

    .line 458
    :cond_0
    return-void

    .line 13637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwab;

    .line 13660
    iget-object v0, v0, Lwab;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 322
    iget-boolean v0, p0, Lddz;->p:Z

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lddz;->e:Ldul;

    invoke-virtual {v0}, Ldul;->a()V

    .line 326
    iget-object v0, p0, Lddz;->t:Lday;

    invoke-virtual {v0}, Lday;->f()V

    .line 327
    iget-object v0, p0, Lddz;->n:Landroid/widget/TextView;

    sget v1, Lvkz;->bF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lddz;->G:Lnsx;

    invoke-interface {v0}, Lnsx;->b()V

    .line 329
    iget-object v0, p0, Lddz;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lddz;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lddz;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lddz;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lohi;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 312
    sget-object v0, Ldea;->b:[I

    invoke-virtual {p1}, Lohi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lddz;->b()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqim;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 294
    iget-boolean v1, p0, Lddz;->p:Z

    if-nez v1, :cond_1

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v1, Ldea;->a:[I

    .line 5034
    iget-object v2, p1, Lqim;->a:Lqys;

    .line 297
    invoke-virtual {v2}, Lqys;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5337
    :pswitch_0
    iget-object v1, p0, Lddz;->e:Ldul;

    invoke-virtual {v1}, Ldul;->a()V

    .line 5338
    iget-object v1, p0, Lddz;->t:Lday;

    invoke-virtual {v1}, Lday;->f()V

    .line 5339
    iget-object v1, p0, Lddz;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5340
    iget-object v1, p0, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5341
    iget-object v1, p0, Lddz;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5342
    iget-object v1, p0, Lddz;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5343
    iget-object v1, p0, Lddz;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v1, p1, Lqim;->c:Lnfj;

    .line 6347
    iget-boolean v2, p0, Lddz;->p:Z

    if-eqz v2, :cond_0

    .line 7253
    iget-object v2, v1, Lnfj;->j:Lncw;

    .line 6352
    if-nez v2, :cond_2

    .line 6353
    iget-object v0, p0, Lddz;->e:Ldul;

    invoke-virtual {v0}, Ldul;->a()V

    .line 6354
    iget-object v0, p0, Lddz;->t:Lday;

    invoke-virtual {v0}, Lday;->f()V

    goto :goto_0

    .line 6357
    :cond_2
    iget-object v3, p0, Lddz;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6358
    iget-object v3, p0, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6359
    iget-object v3, p0, Lddz;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6360
    iget-object v3, p0, Lddz;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6361
    iget-object v3, p0, Lddz;->D:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lddz;->I:Z

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 6363
    iget-object v0, p0, Lddz;->e:Ldul;

    invoke-virtual {v0, v1}, Ldul;->a(Lnfj;)V

    .line 6364
    iget-object v0, p0, Lddz;->t:Lday;

    invoke-virtual {v0, v1}, Lday;->a(Lnfj;)V

    .line 6366
    iget-object v0, p0, Lddz;->n:Landroid/widget/TextView;

    .line 8121
    iget-object v1, v2, Lncw;->a:Ltun;

    .line 8555
    iget-object v3, v1, Ltun;->v:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 8556
    iget-object v3, v1, Ltun;->m:Lsul;

    .line 8557
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Ltun;->v:Landroid/text/Spanned;

    .line 8559
    :cond_4
    iget-object v1, v1, Ltun;->v:Landroid/text/Spanned;

    .line 6366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6367
    iget-object v0, p0, Lddz;->G:Lnsx;

    iget-object v1, p0, Lddz;->o:Landroid/view/View;

    .line 6369
    invoke-virtual {v2}, Lncw;->b()Lnbr;

    move-result-object v3

    sget-object v4, Lmwh;->b:Lmwh;

    .line 6367
    invoke-interface {v0, v1, v3, v2, v4}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
