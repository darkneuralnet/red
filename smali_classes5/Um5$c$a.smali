.class public LUm5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/t$d<",
        "LUm5$c;",
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
.method public a(I)LUm5$c;
    .locals 0

    invoke-static {p1}, LUm5$c;->a(I)LUm5$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/t$c;
    .locals 0

    invoke-virtual {p0, p1}, LUm5$c$a;->a(I)LUm5$c;

    move-result-object p1

    return-object p1
.end method
