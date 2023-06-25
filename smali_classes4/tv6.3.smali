.class public final Ltv6;
.super LzD6;
.source "SourceFile"


# instance fields
.field public final synthetic b:LKv6;


# direct methods
.method public constructor <init>(LKv6;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Ltv6;->b:LKv6;

    invoke-direct {p0, p2}, LzD6;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv6;->b:LKv6;

    iget-object v0, v0, LKv6;->b:LN18;

    invoke-interface {v0, p1}, LN18;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
