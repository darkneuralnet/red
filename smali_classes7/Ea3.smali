.class public final synthetic LEa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWa3;


# direct methods
.method public synthetic constructor <init>(LWa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa3;->a:LWa3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEa3;->a:LWa3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LWa3;->E(LWa3;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
