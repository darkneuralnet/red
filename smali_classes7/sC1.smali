.class public final synthetic LsC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LSl5;


# direct methods
.method public synthetic constructor <init>(LSl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsC1;->a:LSl5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsC1;->a:LSl5;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LSl5;->w(Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method
