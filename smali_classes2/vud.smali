.class final Lvud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvuc;


# direct methods
.method constructor <init>(Lvuc;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lvud;->a:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lvud;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lvud;->a:Lvuc;

    .line 1208
    iget-object v1, v1, Lvuc;->a:Landroid/content/Intent;

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    iget-object v0, p0, Lvud;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2026
    invoke-static {v0}, Lvub;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
