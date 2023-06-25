.class public final synthetic LbT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public synthetic constructor <init>(LIT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbT2;->a:LIT2;

    check-cast p1, LzV2;

    invoke-static {v0, p1}, LIT2;->E1(LIT2;LzV2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
