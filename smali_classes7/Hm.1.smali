.class public final synthetic LHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public synthetic constructor <init>(LNm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHm;->a:LNm;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LNm;->m(LNm;Lr64;)Ljm;

    move-result-object p1

    return-object p1
.end method
