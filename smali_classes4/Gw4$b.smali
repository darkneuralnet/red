.class public final LGw4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:La45;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La45;->a()La45;

    move-result-object v0

    iput-object v0, p0, LGw4$b;->b:La45;

    iput-object p1, p0, LGw4$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()La45;
    .locals 1

    iget-object v0, p0, LGw4$b;->b:La45;

    return-object v0
.end method
