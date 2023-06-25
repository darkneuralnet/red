.class public final synthetic LdF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LgF5;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF5;->a:LgF5;

    iput-object p2, p0, LdF5;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LdF5;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LdF5;->a:LgF5;

    iget-object v1, p0, LdF5;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LdF5;->c:Lorg/joda/time/DateTime;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LgF5;->l(LgF5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    return-void
.end method
