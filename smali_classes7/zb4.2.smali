.class public final synthetic Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/bird/android/model/RideState$Status;


# direct methods
.method public synthetic constructor <init>(Lmd4;Ljava/lang/String;Lco/bird/android/model/RideState$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->a:Lmd4;

    iput-object p2, p0, Lzb4;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb4;->c:Lco/bird/android/model/RideState$Status;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzb4;->a:Lmd4;

    iget-object v1, p0, Lzb4;->b:Ljava/lang/String;

    iget-object v2, p0, Lzb4;->c:Lco/bird/android/model/RideState$Status;

    invoke-static {v0, v1, v2, p1}, Lmd4;->S1(Lmd4;Ljava/lang/String;Lco/bird/android/model/RideState$Status;Ljava/lang/Object;)V

    return-void
.end method
