.class public final LCT5;
.super LRS5;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRS5;-><init>(ILjava/lang/String;)V

    iput p3, p0, LCT5;->c:I

    iput-wide p4, p0, LCT5;->d:J

    iput-object p6, p0, LCT5;->e:Ljava/lang/String;

    iput-object p7, p0, LCT5;->f:Ljava/lang/String;

    return-void
.end method
