.class public final synthetic LOr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/joda/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lgs0;Ljava/lang/String;Lorg/joda/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr0;->a:Lgs0;

    iput-object p2, p0, LOr0;->b:Ljava/lang/String;

    iput-object p3, p0, LOr0;->c:Lorg/joda/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOr0;->a:Lgs0;

    iget-object v1, p0, LOr0;->b:Ljava/lang/String;

    iget-object v2, p0, LOr0;->c:Lorg/joda/time/LocalDateTime;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, v1, v2, p1}, Lgs0;->v1(Lgs0;Ljava/lang/String;Lorg/joda/time/LocalDateTime;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p1

    return-object p1
.end method
