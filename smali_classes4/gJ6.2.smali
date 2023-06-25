.class public final LgJ6;
.super LOK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOK6;"
    }
.end annotation


# instance fields
.field public final synthetic b:LMH6;


# direct methods
.method public constructor <init>(LMH6;)V
    .locals 1

    iput-object p1, p0, LgJ6;->b:LMH6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOK6;-><init>(LMH6;LDI6;)V

    return-void
.end method

.method public synthetic constructor <init>(LMH6;LDI6;)V
    .locals 0

    invoke-direct {p0, p1}, LgJ6;-><init>(LMH6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LpI6;

    iget-object v1, p0, LgJ6;->b:LMH6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpI6;-><init>(LMH6;LDI6;)V

    return-object v0
.end method
