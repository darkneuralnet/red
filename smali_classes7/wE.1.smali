.class public final synthetic LwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LzE;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LzE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE;->a:LzE;

    iput-object p2, p0, LwE;->b:Ljava/lang/String;

    iput-object p3, p0, LwE;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LwE;->a:LzE;

    iget-object v1, p0, LwE;->b:Ljava/lang/String;

    iget-object v2, p0, LwE;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/api/request/BluetoothTrackBody;

    invoke-static {v0, v1, v2, p1}, LzE;->d(LzE;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/BluetoothTrackBody;)Lco/bird/api/request/BluetoothTrackBody;

    move-result-object p1

    return-object p1
.end method
