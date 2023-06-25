.class public final synthetic LTE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LfG;Lorg/joda/time/DateTime;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTE;->a:LfG;

    iput-object p2, p0, LTE;->b:Lorg/joda/time/DateTime;

    iput-boolean p3, p0, LTE;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LTE;->a:LfG;

    iget-object v1, p0, LTE;->b:Lorg/joda/time/DateTime;

    iget-boolean v2, p0, LTE;->c:Z

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LfG;->z0(LfG;Lorg/joda/time/DateTime;ZLkotlin/Pair;)V

    return-void
.end method
