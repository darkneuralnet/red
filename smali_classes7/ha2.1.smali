.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCa2;


# direct methods
.method public synthetic constructor <init>(LCa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->a:LCa2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha2;->a:LCa2;

    check-cast p1, LUe3;

    invoke-static {v0, p1}, LCa2;->c(LCa2;LUe3;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
