.class public LSA2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/t$d<",
        "LSA2$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LSA2$d;
    .locals 0

    invoke-static {p1}, LSA2$d;->a(I)LSA2$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/t$c;
    .locals 0

    invoke-virtual {p0, p1}, LSA2$d$a;->a(I)LSA2$d;

    move-result-object p1

    return-object p1
.end method
