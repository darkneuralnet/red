.class public final LB16;
.super Lr46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr46<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LT76;


# direct methods
.method public constructor <init>(LT76;)V
    .locals 1

    iput-object p1, p0, LB16;->e:LT76;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr46;-><init>(LT76;LB06;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh66;

    iget-object v1, p0, LB16;->e:LT76;

    invoke-direct {v0, v1, p1}, Lh66;-><init>(LT76;I)V

    return-object v0
.end method
