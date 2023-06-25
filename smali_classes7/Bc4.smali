.class public final synthetic LBc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLQ4;

.field public final synthetic b:LDh3;


# direct methods
.method public synthetic constructor <init>(LLQ4;LDh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc4;->a:LLQ4;

    iput-object p2, p0, LBc4;->b:LDh3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBc4;->a:LLQ4;

    iget-object v1, p0, LBc4;->b:LDh3;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, Lmd4;->T1(LLQ4;LDh3;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
