.class final Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahx;


# instance fields
.field private synthetic a:Laca;


# direct methods
.method constructor <init>(Laca;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lace;->a:Laca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahw;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 651
    iget-object v0, p0, Lace;->a:Laca;

    .line 1047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 651
    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lace;->a:Laca;

    .line 2047
    iget-object v0, v0, Laca;->a:Lalw;

    .line 652
    invoke-interface {v0}, Lalw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lace;->a:Laca;

    .line 3047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 653
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lace;->a:Laca;

    .line 4047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 654
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lace;->a:Laca;

    .line 5047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 656
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Lahw;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method
