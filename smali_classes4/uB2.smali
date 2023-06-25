.class public LuB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuB2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LFm5<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:LuB2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB2<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:LGm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LuB2;

    invoke-direct {v0}, LuB2;-><init>()V

    sput-object v0, LuB2;->a:LuB2;

    new-instance v0, LuB2$a;

    invoke-direct {v0}, LuB2$a;-><init>()V

    sput-object v0, LuB2;->b:LGm5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LFm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LFm5<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LuB2;->a:LuB2;

    return-object v0
.end method

.method public static c()LGm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LGm5<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LuB2;->b:LGm5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LFm5$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
