.class public final synthetic LcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfB;


# direct methods
.method public synthetic constructor <init>(LfB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB;->a:LfB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcB;->a:LfB;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LfB;->e(LfB;Ljava/lang/String;)LAi0;

    move-result-object p1

    return-object p1
.end method
