.class public final Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQc6<",
            "Ldb6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb6;

    invoke-direct {v0}, Lbb6;-><init>()V

    sput-object v0, Ldb6;->a:LQc6;

    return-void
.end method

.method public static a()LRc6;
    .locals 1

    sget-object v0, Lcb6;->a:LRc6;

    return-object v0
.end method
