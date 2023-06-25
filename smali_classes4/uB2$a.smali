.class public LuB2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGm5<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQB0;Z)LFm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB0;",
            "Z)",
            "LFm5<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, LuB2;->a:LuB2;

    return-object p1
.end method
