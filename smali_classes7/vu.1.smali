.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTu;


# direct methods
.method public synthetic constructor <init>(LTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->a:LTu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvu;->a:LTu;

    check-cast p1, LK64;

    invoke-static {v0, p1}, LTu;->P(LTu;LK64;)LUh2;

    move-result-object p1

    return-object p1
.end method
