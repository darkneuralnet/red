.class public LBH2$b$a;
.super Lhe1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBH2$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBH2$b;


# direct methods
.method public constructor <init>(LBH2$b;LO15;)V
    .locals 0

    iput-object p1, p0, LBH2$b$a;->a:LBH2$b;

    invoke-direct {p0, p2}, Lhe1;-><init>(LO15;)V

    return-void
.end method


# virtual methods
.method public read(LhV;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhe1;->read(LhV;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LBH2$b$a;->a:LBH2$b;

    iput-object p1, p2, LBH2$b;->c:Ljava/io/IOException;

    throw p1
.end method
