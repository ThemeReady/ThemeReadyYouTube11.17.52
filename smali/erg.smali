.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Lnbs;

.field c:Lmwj;

.field private final d:Lnsx;

.field private final e:Lnsv;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnsx;Lnsv;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerg;->a:Lsrk;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lerg;->d:Lnsx;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lerg;->e:Lnsv;

    .line 51
    sget v0, Lvkv;->bk:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerg;->f:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    sget v1, Lvkt;->dV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerg;->g:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    sget v1, Lvkt;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerg;->h:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    sget v1, Lvkt;->cx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerg;->i:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerg;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    new-instance v1, Lerh;

    invoke-direct {v1, p0}, Lerh;-><init>(Lerg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Lnbs;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2044
    iget-object v2, v4, Lnbs;->a:Ltjv;

    iget-object v2, v2, Ltjv;->x:[B

    .line 1078
    invoke-interface {v1, v2, v3}, Lmwh;->b([BLsga;)V

    .line 1079
    iput-object v4, p0, Lerg;->b:Lnbs;

    .line 1080
    iput-object p1, p0, Lerg;->c:Lmwj;

    .line 1082
    if-eqz v4, :cond_4

    .line 1083
    iget-object v1, p0, Lerg;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 3044
    iget-object v2, v4, Lnbs;->a:Ltjv;

    iget-object v2, v2, Ltjv;->x:[B

    .line 1089
    invoke-interface {v1, v2, v3}, Lmwh;->b([BLsga;)V

    .line 4029
    iget-object v1, v4, Lnbs;->a:Ltjv;

    iget-object v1, v1, Ltjv;->c:Lszx;

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    iget-object v0, p0, Lerg;->e:Lnsv;

    iget v1, v1, Lszx;->a:I

    invoke-interface {v0, v1}, Lnsv;->a(I)I

    move-result v0

    .line 1096
    :cond_0
    iget-object v1, p0, Lerg;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    iget-object v0, p0, Lerg;->h:Landroid/widget/TextView;

    .line 5021
    iget-object v1, v4, Lnbs;->a:Ltjv;

    .line 5042
    iget-object v2, v1, Ltjv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5043
    iget-object v2, v1, Ltjv;->a:Lsul;

    .line 5044
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltjv;->f:Landroid/text/Spanned;

    .line 5046
    :cond_1
    iget-object v1, v1, Ltjv;->f:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lerg;->i:Landroid/widget/TextView;

    .line 6025
    iget-object v1, v4, Lnbs;->a:Ltjv;

    .line 6068
    iget-object v2, v1, Ltjv;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6069
    iget-object v2, v1, Ltjv;->b:Lsul;

    .line 6070
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltjv;->g:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v1, v1, Ltjv;->g:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lerg;->d:Lnsx;

    iget-object v1, p0, Lerg;->f:Landroid/view/View;

    iget-object v2, p0, Lerg;->j:Landroid/view/View;

    .line 7037
    iget-object v3, v4, Lnbs;->b:Lnbr;

    if-nez v3, :cond_3

    iget-object v3, v4, Lnbs;->a:Ltjv;

    iget-object v3, v3, Ltjv;->e:Ltip;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lnbs;->a:Ltjv;

    iget-object v3, v3, Ltjv;->e:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_3

    .line 7038
    new-instance v3, Lnbr;

    iget-object v5, v4, Lnbs;->a:Ltjv;

    iget-object v5, v5, Ltjv;->e:Ltip;

    iget-object v5, v5, Ltip;->a:Ltin;

    invoke-direct {v3, v5}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnbs;->b:Lnbr;

    .line 7040
    :cond_3
    iget-object v3, v4, Lnbs;->b:Lnbr;

    .line 8031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1101
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_4
    iget-object v0, p0, Lerg;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
