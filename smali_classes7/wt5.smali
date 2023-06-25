.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyt5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyt5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt5;->a:Lyt5;

    iput-wide p2, p0, Lwt5;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwt5;->a:Lyt5;

    iget-wide v1, p0, Lwt5;->b:J

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, v2, p1}, Lyt5;->p(Lyt5;JLandroid/location/Location;)LAi0;

    move-result-object p1

    return-object p1
.end method
