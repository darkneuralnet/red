.class public final synthetic Lyp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFp4;


# direct methods
.method public synthetic constructor <init>(LFp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4;->a:LFp4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyp4;->a:LFp4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LFp4;->s0(LFp4;Ljava/util/List;)LUh2;

    move-result-object p1

    return-object p1
.end method
