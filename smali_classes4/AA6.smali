.class public final LAA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoP7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoP7<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LAA6;->a:Ljava/lang/String;

    iput-object p3, p0, LAA6;->b:Ljava/lang/String;

    iput-object p4, p0, LAA6;->c:Ljava/lang/String;

    iput-object p5, p0, LAA6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LAA6;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, LAA6;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, LAA6;->d:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "A session storage token (%s) is stored for key: %s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
