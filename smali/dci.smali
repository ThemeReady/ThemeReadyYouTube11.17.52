.class public final Ldci;
.super Lpl;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldci;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lut;)V
    .locals 4

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 389
    new-instance v0, Luu;

    sget-object v1, Luu;->a:Luu;

    .line 4035
    sget-object v2, Lut;->a:Luy;

    .line 3358
    iget-object v1, v1, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Luy;->a(Ljava/lang/Object;)I

    move-result v1

    .line 391
    iget-object v2, p0, Ldci;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 392
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvkz;->bz:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luu;-><init>(ILjava/lang/CharSequence;)V

    .line 4512
    sget-object v1, Lut;->a:Luy;

    iget-object v2, p2, Lut;->b:Ljava/lang/Object;

    .line 5037
    iget-object v0, v0, Luu;->b:Ljava/lang/Object;

    .line 4512
    invoke-interface {v1, v2, v0}, Luy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-void
.end method
