.class public interface abstract LQK2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQK2$b;
    }
.end annotation


# static fields
.field public static final a:LQK2$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:LQK2$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LQK2$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQK2$b$c;-><init>(LQK2$a;)V

    sput-object v0, LQK2;->a:LQK2$b$c;

    new-instance v0, LQK2$b$b;

    invoke-direct {v0, v1}, LQK2$b$b;-><init>(LQK2$a;)V

    sput-object v0, LQK2;->b:LQK2$b$b;

    return-void
.end method
