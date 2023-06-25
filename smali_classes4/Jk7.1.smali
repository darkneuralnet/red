.class public final LJk7;
.super Lhl7;
.source "SourceFile"


# static fields
.field public static final i:LJk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk7;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, LJk7;-><init>(Ljava/lang/String;)V

    sput-object v0, LJk7;->i:LJk7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhl7;-><init>(Ljava/lang/String;LVk7;)V

    return-void
.end method

.method public static bridge synthetic h()LJk7;
    .locals 1

    sget-object v0, LJk7;->i:LJk7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lhl7;
    .locals 0

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
