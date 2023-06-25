.class public final synthetic LeS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:LfS2;


# direct methods
.method public synthetic constructor <init>(LfS2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS2;->a:LfS2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LeS2;->a:LfS2;

    invoke-static {v0, p1}, LfS2;->np(LfS2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
