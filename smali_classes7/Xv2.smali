.class public final synthetic LXv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWv2$f;

.field public final synthetic b:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(LWv2$f;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv2;->a:LWv2$f;

    iput-object p2, p0, LXv2;->b:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LXv2;->a:LWv2$f;

    iget-object v1, p0, LXv2;->b:Lorg/joda/time/DateTime;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LWv2$f;->h(LWv2$f;Lorg/joda/time/DateTime;Ljava/lang/Long;)V

    return-void
.end method
