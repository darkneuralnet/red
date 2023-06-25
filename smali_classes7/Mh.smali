.class public final synthetic LMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUh;


# direct methods
.method public synthetic constructor <init>(LUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh;->a:LUh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMh;->a:LUh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LUh;->m(LUh;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
