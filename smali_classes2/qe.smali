.class final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 1026
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 65
    return v0
.end method

.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 1031
    invoke-static/range {p1 .. p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 72
    return-void
.end method
