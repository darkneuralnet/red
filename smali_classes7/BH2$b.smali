.class public final LBH2$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:LoV;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, LBH2$b;->a:Lokhttp3/ResponseBody;

    new-instance v0, LBH2$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()LoV;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LBH2$b$a;-><init>(LBH2$b;LO15;)V

    invoke-static {v0}, LDH2;->d(LO15;)LoV;

    move-result-object p1

    iput-object p1, p0, LBH2$b;->b:LoV;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBH2$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LBH2$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, LBH2$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, LBH2$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()LoV;
    .locals 1

    iget-object v0, p0, LBH2$b;->b:LoV;

    return-object v0
.end method
