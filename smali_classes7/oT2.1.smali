.class public final synthetic LoT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LjM5;


# direct methods
.method public synthetic constructor <init>(LjM5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoT2;->a:LjM5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoT2;->a:LjM5;

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-interface {v0, p1}, LjM5;->q(Lorg/joda/time/DateTime;)LLQ4;

    move-result-object p1

    return-object p1
.end method
