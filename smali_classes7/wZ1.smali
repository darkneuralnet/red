.class public final synthetic LwZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/AssetManagerType;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/joda/time/DateTime;

.field public final synthetic g:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/AssetManagerType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ1;->a:Lco/bird/android/model/constant/AssetManagerType;

    iput-wide p2, p0, LwZ1;->b:J

    iput-object p4, p0, LwZ1;->c:Ljava/lang/String;

    iput-object p5, p0, LwZ1;->d:Ljava/lang/String;

    iput-object p6, p0, LwZ1;->e:Ljava/lang/String;

    iput-object p7, p0, LwZ1;->f:Lorg/joda/time/DateTime;

    iput-object p8, p0, LwZ1;->g:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LwZ1;->a:Lco/bird/android/model/constant/AssetManagerType;

    iget-wide v1, p0, LwZ1;->b:J

    iget-object v3, p0, LwZ1;->c:Ljava/lang/String;

    iget-object v4, p0, LwZ1;->d:Ljava/lang/String;

    iget-object v5, p0, LwZ1;->e:Ljava/lang/String;

    iget-object v6, p0, LwZ1;->f:Lorg/joda/time/DateTime;

    iget-object v7, p0, LwZ1;->g:Lorg/joda/time/DateTime;

    move-object v8, p1

    check-cast v8, Lgl;

    invoke-static/range {v0 .. v8}, LMZ1;->l(Lco/bird/android/model/constant/AssetManagerType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lgl;)Lgl;

    move-result-object p1

    return-object p1
.end method
