.class public final LHT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT5;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, LHT5;->b:J

    iput-wide p4, p0, LHT5;->c:J

    iput-wide p6, p0, LHT5;->d:J

    iput-object p8, p0, LHT5;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic a(LHT5;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LHT5;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(LHT5;)J
    .locals 2

    iget-wide v0, p0, LHT5;->b:J

    return-wide v0
.end method

.method public static synthetic c(LHT5;)J
    .locals 2

    iget-wide v0, p0, LHT5;->c:J

    return-wide v0
.end method

.method public static synthetic d(LHT5;)J
    .locals 2

    iget-wide v0, p0, LHT5;->d:J

    return-wide v0
.end method

.method public static synthetic e(LHT5;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, LHT5;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method
