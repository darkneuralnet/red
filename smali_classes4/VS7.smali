.class public final LVS7;
.super LBS7;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LBS7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "<error reading HTTP response>"

    invoke-direct {p0, p1, p3}, LBS7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
