.class final Ljw;
.super Ljt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljt;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lju;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljt;-><init>(Lju;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final b()Lju;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljx;

    iget-object v1, p0, Ljw;->b:Lju;

    invoke-direct {v0, v1}, Ljx;-><init>(Lju;)V

    return-object v0
.end method
