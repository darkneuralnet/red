.class public final LD66;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:LI78;


# direct methods
.method public constructor <init>(LI78;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD66;->a:LI78;

    return-void
.end method

.method public constructor <init>(LI78;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LD66;->a:LI78;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)LD66;
    .locals 2

    new-instance v0, LD66;

    sget-object v1, LI78;->g:LI78;

    invoke-direct {v0, v1, p0, p1}, LD66;-><init>(LI78;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()LI78;
    .locals 1

    iget-object v0, p0, LD66;->a:LI78;

    return-object v0
.end method
