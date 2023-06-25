.class public final synthetic LL74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LN74;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LN74;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL74;->a:LN74;

    iput-object p2, p0, LL74;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL74;->a:LN74;

    iget-object v1, p0, LL74;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LN74;->a(LN74;Ljava/lang/Throwable;Ljava/lang/Long;)Lju3;

    move-result-object p1

    return-object p1
.end method
