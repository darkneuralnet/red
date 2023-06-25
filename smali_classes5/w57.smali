.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC8$b;

.field public final b:Lje;

.field public final c:LFX6;


# direct methods
.method public constructor <init>(Lje;LC8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw57;->a:LC8$b;

    iput-object p1, p0, Lw57;->b:Lje;

    new-instance p2, LFX6;

    invoke-direct {p2, p0}, LFX6;-><init>(Lw57;)V

    iput-object p2, p0, Lw57;->c:LFX6;

    invoke-virtual {p1, p2}, Lje;->f(Lje$a;)V

    return-void
.end method

.method public static synthetic a(Lw57;)LC8$b;
    .locals 0

    iget-object p0, p0, Lw57;->a:LC8$b;

    return-object p0
.end method
