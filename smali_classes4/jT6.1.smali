.class public final LjT6;
.super LQU6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQU6;"
    }
.end annotation


# instance fields
.field public final synthetic b:LoS6;


# direct methods
.method public constructor <init>(LoS6;)V
    .locals 1

    iput-object p1, p0, LjT6;->b:LoS6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQU6;-><init>(LoS6;LDS6;)V

    return-void
.end method

.method public synthetic constructor <init>(LoS6;LDS6;)V
    .locals 0

    invoke-direct {p0, p1}, LjT6;-><init>(LoS6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LTS6;

    iget-object v1, p0, LjT6;->b:LoS6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTS6;-><init>(LoS6;LDS6;)V

    return-object v0
.end method
