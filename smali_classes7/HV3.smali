.class public final synthetic LHV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LKV3;


# direct methods
.method public synthetic constructor <init>(LKV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV3;->a:LKV3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHV3;->a:LKV3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LKV3;->d(LKV3;Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method
