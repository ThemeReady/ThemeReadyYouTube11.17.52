.class final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Leub;


# direct methods
.method constructor <init>(Leub;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leuc;->a:Leub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leuc;->a:Leub;

    .line 1042
    iput-object p2, v0, Leub;->b:Landroid/view/MotionEvent;

    .line 110
    const/4 v0, 0x0

    return v0
.end method
