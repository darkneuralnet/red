.class public final LMr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGB7;


# instance fields
.field public final synthetic a:Lus6;


# direct methods
.method public constructor <init>(Lus6;)V
    .locals 0

    iput-object p1, p0, LMr6;->a:Lus6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMr6;->a:Lus6;

    invoke-static {v0}, Lus6;->c(Lus6;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
