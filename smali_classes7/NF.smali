.class public final synthetic LNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(LfG;ZLorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNF;->a:LfG;

    iput-boolean p2, p0, LNF;->b:Z

    iput-object p3, p0, LNF;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNF;->a:LfG;

    iget-boolean v1, p0, LNF;->b:Z

    iget-object v2, p0, LNF;->c:Lorg/joda/time/DateTime;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LfG;->S0(LfG;ZLorg/joda/time/DateTime;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
