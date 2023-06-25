.class public final LUm5$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r$a<",
        "LUm5;",
        "LUm5$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LUm5;->I()LUm5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method public synthetic constructor <init>(LUm5$a;)V
    .locals 0

    invoke-direct {p0}, LUm5$b;-><init>()V

    return-void
.end method
