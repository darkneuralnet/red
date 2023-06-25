.class public final synthetic LbM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LmM2;


# direct methods
.method public synthetic constructor <init>(LmM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM2;->a:LmM2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LbM2;->a:LmM2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LmM2;->j(LmM2;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
