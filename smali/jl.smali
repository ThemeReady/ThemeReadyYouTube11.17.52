.class Ljl;
.super Ljj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1026
    instance-of v0, p1, Ljw;

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Ljw;

    invoke-direct {v0, p1}, Ljw;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
