.class public final synthetic LiS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LjS;


# direct methods
.method public synthetic constructor <init>(LjS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiS;->a:LjS;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiS;->a:LjS;

    check-cast p1, LOj5;

    invoke-static {v0, p1}, LjS;->I(LjS;LOj5;)LAi0;

    move-result-object p1

    return-object p1
.end method
