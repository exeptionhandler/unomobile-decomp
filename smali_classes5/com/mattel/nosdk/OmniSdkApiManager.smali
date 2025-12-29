.class public final Lcom/mattel/nosdk/OmniSdkApiManager;
.super Lcom/mattel/nosdk/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010 \u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003J#\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010-\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\t\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0019\u00100\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0019\u00105\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010>J-\u0010=\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010AJ#\u0010C\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010C\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010B\u001a\u0004\u0018\u00010\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010EJ+\u0010J\u001a\u00020\n2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\n2\u0006\u00104\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010P\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020F0OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008U\u0010\u0003J3\u0010[\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\u000e2\u0006\u0010X\u001a\u00020W2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J3\u0010[\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\u000e2\u0006\u0010^\u001a\u00020]2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008[\u0010_J!\u0010`\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008e\u0010\u0003J\u001f\u0010h\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010k\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010o\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ)\u0010s\u001a\u00020\n2\u0008\u0010q\u001a\u0004\u0018\u00010\u000e2\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ1\u0010s\u001a\u00020\n2\u0008\u0010q\u001a\u0004\u0018\u00010\u000e2\u0006\u0010v\u001a\u00020u2\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008s\u0010wJ1\u0010y\u001a\u00020\n2\u0008\u0010q\u001a\u0004\u0018\u00010\u000e2\u0006\u0010v\u001a\u00020u2\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008y\u0010wJ%\u0010|\u001a\u00020\n2\u0006\u0010z\u001a\u00020F2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020{0OH\u0016\u00a2\u0006\u0004\u0008|\u0010}J)\u0010\u007f\u001a\u00020\n2\u0008\u0010~\u001a\u0004\u0018\u00010\u000e2\u000e\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0OH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010tJ2\u0010\u007f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010~\u001a\u0004\u0018\u00010\u000e2\u000e\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0OH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J+\u0010\u0081\u0001\u001a\u00020\n2\u0008\u0010~\u001a\u0004\u0018\u00010\u000e2\u000e\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0OH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010tJ4\u0010\u0081\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010~\u001a\u0004\u0018\u00010\u000e2\u000e\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0OH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J+\u0010\u0083\u0001\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\r\u0010r\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010OH\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0085\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010dJ#\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010g\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J,\u0010\u008b\u0001\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J(\u0010\u008f\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001c\u0010\u0091\u0001\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008e\u0001J$\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u0092\u0001\u001a\u00020F2\u0007\u00104\u001a\u00030\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J(\u0010\u0096\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0090\u0001J\u001b\u0010\u0098\u0001\u001a\u00020\n2\u0007\u00104\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J)\u0010\u009b\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\r\u0010\t\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010OH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0090\u0001J*\u0010\u009e\u0001\u001a\u00020\n2\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J)\u0010\u00a1\u0001\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\r\u0010\t\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0084\u0001J*\u0010\u00a4\u0001\u001a\u00020\n2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J,\u0010\u00a8\u0001\u001a\u00020\n2\u0008\u0010\u009d\u0001\u001a\u00030\u00a6\u00012\u000e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001d\u0010\u00ab\u0001\u001a\u00020\n2\t\u00104\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001f\u0010\u00ad\u0001\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010QJ%\u0010\u00af\u0001\u001a\u00020\n2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u001fH\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001b\u0010\u00b2\u0001\u001a\u00020\n2\u0007\u00104\u001a\u00030\u00b1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J2\u0010\u00b6\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0007\u0010\u00b4\u0001\u001a\u00020\u000e2\r\u0010\t\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001JA\u0010\u00bc\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010V\u001a\u00030\u00b8\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0012\u0010\u00bb\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001b\u0010\u00bf\u0001\u001a\u00020\n2\u0007\u00104\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J(\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c1\u0001\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010tJ\u001a\u0010\u00c3\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J3\u0010\u00c6\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0007\u0010\u00c5\u0001\u001a\u00020\u000e2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00b7\u0001J<\u0010\u00c8\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0007\u0010\u00c5\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020F2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J5\u0010\u00ca\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00b7\u0001J<\u0010\u00cc\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010O2\u0010\u0010\u00cb\u0001\u001a\u000b\u0012\u0004\u0012\u00020F\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J=\u0010\u00d1\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0007\u0010\u00ce\u0001\u001a\u00020\u000e2\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001JY\u0010\u00d6\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00062\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u00d3\u0001\u001a\u00020F2\u0007\u0010\u00d4\u0001\u001a\u00020F2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010O2\u0010\u0010\u00d5\u0001\u001a\u000b\u0012\u0004\u0012\u00020F\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J>\u0010\u00db\u0001\u001a\u00020\n2\u0008\u0010\u00c1\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u000e2\u0007\u0010\u00da\u0001\u001a\u00020\u000e2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010OH\u0016\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J)\u0010\u00df\u0001\u001a\u00020\n2\u0007\u0010\u00dd\u0001\u001a\u00020F2\r\u0010\t\u001a\t\u0012\u0005\u0012\u00030\u00de\u00010OH\u0016\u00a2\u0006\u0005\u0008\u00df\u0001\u0010}J\u001f\u0010\u00e0\u0001\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020F0OH\u0016\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010QJ(\u0010\u00e2\u0001\u001a\u00020\n2\u0007\u0010\u00e1\u0001\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010tJ$\u0010\u00e3\u0001\u001a\u00020\n2\u0010\u00104\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00de\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J%\u0010\u00e6\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\t\u00104\u001a\u0005\u0018\u00010\u00e5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J\u0011\u0010\u00e8\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u0003J\u001f\u0010\u00e9\u0001\u001a\u00020\n2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020F0OH\u0016\u00a2\u0006\u0005\u0008\u00e9\u0001\u0010QJ?\u0010\u00ec\u0001\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u000e2\t\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000e2\r\u0010\t\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J#\u0010\u00ef\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0007\u00104\u001a\u00030\u00ee\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J1\u0010\u00f3\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\t\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000e2\n\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00d8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J$\u0010\u00f6\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\t\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010dJ?\u0010\u00f9\u0001\u001a\u00020\n2\u0006\u0010@\u001a\u00020?2\u0008\u0010\u00f7\u0001\u001a\u00030\u00cf\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00cf\u00012\u000f\u0010\t\u001a\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J,\u0010\u00fb\u0001\u001a\u00020\n2\u0007\u0010\u00f7\u0001\u001a\u00020F2\u000f\u0010\t\u001a\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J#\u0010\u00fd\u0001\u001a\u00020\n2\u000f\u0010\t\u001a\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00e4\u0001J#\u0010\u00fe\u0001\u001a\u00020\n2\u000f\u0010\t\u001a\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00e4\u0001J+\u0010\u00ff\u0001\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*2\r\u0010\t\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J!\u0010\u0081\u0002\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0081\u0002\u0010)J&\u0010\u0082\u0002\u001a\u00020\n2\u0012\u00104\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00de\u0001\u0018\u00010\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u00e4\u0001\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Lcom/mattel/nosdk/OmniSdkApiManager;",
        "Lcom/mattel/nosdk/c;",
        "<init>",
        "()V",
        "getInstance",
        "()Lcom/mattel/nosdk/OmniSdkApiManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mattel/nosdk/callback/SdkInitCallback;",
        "callback",
        "",
        "init",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/callback/SdkInitCallback;)V",
        "gameMainActivity",
        "",
        "gameId",
        "gameKey",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V",
        "Lcom/mattel/nosdk/callback/SdkLogoutCallback;",
        "logoutCallback",
        "setLogoutCallback",
        "(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V",
        "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
        "restoreOrderCallback",
        "setRestoreOrderCallback",
        "(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V",
        "checkAndRestoreUnfinishedOrder",
        "Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;",
        "userInfoCallback",
        "getUserInfo",
        "(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
        "login",
        "(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "channelType",
        "(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V",
        "logout",
        "Lcom/mattel/nosdk/bean/PaymentParams;",
        "params",
        "pay",
        "(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V",
        "",
        "goodsIds",
        "Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;",
        "queryProductInfo",
        "([ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V",
        "showPersonalCenter",
        "showPersonalCenterAndLinkChannel",
        "(Lcom/mattel/nosdk/channel/ChannelType;)V",
        "linkChannel",
        "Lcom/mattel/nosdk/callback/OnLinkChannelListener;",
        "listener",
        "setLinkChannelListener",
        "(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V",
        "Lcom/mattel/nosdk/callback/OnSwitchAccountListener;",
        "setOnSwitchAccountListener",
        "(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "shareTitle",
        "shareImage",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "text",
        "shareText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "limit",
        "pageAfter",
        "Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;",
        "queryFacebookFriends",
        "(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V",
        "Lcom/mattel/nosdk/callback/OnReceiveAIHelpPushListener;",
        "setOnReceiveAIHelpPushListener",
        "(Lcom/mattel/nosdk/callback/OnReceiveAIHelpPushListener;)V",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "setAIHelpUnreadMessageCountListener",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;",
        "setOnCheckAgeGateListener",
        "(Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;)V",
        "checkAgeGate",
        "url",
        "",
        "hideBottomBar",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
        "onOpenWebListener",
        "openWeb",
        "(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "webOptions",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V",
        "shareImageToFb",
        "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V",
        "link",
        "shareLinkToFb",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "closeLoginView",
        "Lcom/mattel/nosdk/bean/FacebookGameRequestContent;",
        "content",
        "shareAppToFbFriends",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V",
        "Lcom/mattel/nosdk/callback/OnFacebookShareListener;",
        "setFacebookShareListener",
        "(Lcom/mattel/nosdk/callback/OnFacebookShareListener;)V",
        "Lcom/mattel/nosdk/callback/OnDeepLinkListener;",
        "deepLinkListener",
        "setDeepLinkListener",
        "(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V",
        "extInfo",
        "onSdkCallback",
        "createDeepLinkUrl",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/bean/DeepLinkPageParam;",
        "deepLinkPageParam",
        "(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
        "createDeepLinkUrlV2",
        "goodsId",
        "Lcom/mattel/nosdk/bean/QueryOrderInfo;",
        "queryLastOrder",
        "(ILcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "requestIds",
        "getFacebookAppRequestInfo",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "deleteFacebookAppRequestIds",
        "Lcom/mattel/nosdk/bean/ChannelLoginData;",
        "loginChannelWithNoAuth",
        "(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "shareLinkToFbMessenger",
        "Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;",
        "shareToFbMessenger",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "sdkCallback",
        "getChannelTokenStatus",
        "(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "requestAppReviewFlow",
        "(Landroid/app/Activity;)V",
        "getGoogleAdvertisingID",
        "(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "showLoganUploadView",
        "recentDays",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "uploadLogan",
        "(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V",
        "getFirebaseAppInstanceId",
        "Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;",
        "setLoginChannelAuthCancelListener",
        "(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V",
        "Lcom/mattel/nosdk/bean/DeviceInfo;",
        "getDeviceInfo",
        "Lcom/mattel/nosdk/bean/GameContactUsParam;",
        "param",
        "sendGameContactUsMail",
        "(Lcom/mattel/nosdk/bean/GameContactUsParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lorg/json/JSONObject;",
        "queryChannelUserPermission",
        "Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;",
        "requestSocialChannelTokenParam",
        "getSocialChannelToken",
        "(Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/bean/GetAnnouncementParam;",
        "onSdkSingleCallback",
        "getAnnouncementList",
        "(Lcom/mattel/nosdk/bean/GetAnnouncementParam;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "Lcom/mattel/nosdk/callback/OnOpenAppListener;",
        "setOnOpenAppListener",
        "(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V",
        "createTransferCode",
        "transferCode",
        "loginWithTransferCode",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V",
        "Lcom/mattel/nosdk/callback/OnTransferAccountListener;",
        "setTransferAccountListener",
        "(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V",
        "jsonConfigUrl",
        "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
        "preloadOmniWebResource",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/web/OmniUrl;",
        "Lcom/mattel/nosdk/web/OmniWebOptions;",
        "options",
        "onDismissListener",
        "openOmniWeb",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "setOmniWebJsBridgeCallListener",
        "(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V",
        "data",
        "callOmniWebJsFunction",
        "clearWebViewCache",
        "(Landroid/content/Context;)V",
        "achievementId",
        "unlockAchievement",
        "numSteps",
        "setAchievementSteps",
        "(Landroid/content/Context;Ljava/lang/String;ILcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "queryAchievementInfo",
        "closeAchievementListener",
        "showAchievement",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "leaderBoardId",
        "",
        "score",
        "submitLeaderBoard",
        "(Landroid/content/Context;Ljava/lang/String;JLcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "timeSpan",
        "collection",
        "closeListener",
        "showLeaderBoard",
        "(Landroid/app/Activity;Ljava/lang/String;IILcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "",
        "fileContentType",
        "filePattern",
        "uploadFile",
        "([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "allowSellState",
        "",
        "setAllowSellState",
        "getAllowSellState",
        "tokenFlag",
        "getAuthToken",
        "setOnShowPrivacyViewListener",
        "(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "Lcom/mattel/nosdk/callback/OnScreenCaptureListener;",
        "startMonitorScreenShot",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V",
        "stopMonitorScreenShot",
        "getMailAllowState",
        "jsonParam",
        "extra",
        "postGameRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "Lcom/mattel/nosdk/callback/OnWordFilterListener;",
        "initWordFilter",
        "(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnWordFilterListener;)V",
        "phoneNumber",
        "message",
        "sendPhoneMessage",
        "(Landroid/app/Activity;Ljava/lang/String;[B)V",
        "tips",
        "showToast",
        "minimumFetchIntervalInSeconds",
        "fetchTimeoutInSeconds",
        "initRemoteConfig",
        "(Landroid/content/Context;JJLcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "fetchRemoteConfig",
        "(ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "activateRemoteConfig",
        "fetchAndActivateRemoteConfig",
        "querySubProductInfo",
        "([ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "paySub",
        "setOnRejectPrivacyListener",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;


# direct methods
.method public static synthetic $r8$lambda$0C0UZg7voBh3fcr2ff5BvD6XalM(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$31SCGlozAscZSiHyrxp2QzMW9Uk(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$32MY8JV7AoRLBlrl87v-INpb5_0()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$3l02M7sI_lBBSqXrUp2IVBkXtd4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$40kfw6PCaIvm9uSXYYFjAW_BBtc(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4MyM3JsYjamwP055XBZRONKDKnE(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Me5Tn06WRqrUTvDLwYdADgUUZA(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6hOjfrsZ9MCfm6jdKeqSji_Pf2M()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$6kgbZ9cvONxEfRS4px7-YPXWa40()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$BKQDGn5CQ_zZtce8btd_xVSt0uQ(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmRGdmX1wdCzwlrmPmXfmf2cld0(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GA5Z4sDJpQRAq6M5_K7VNt2OKPU()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$JOJD8uBALcqez1aN3CGpJaU9eZA(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->b(Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OC2TwAGnjB62nRWECN7MzOqZGdA(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P62bfWKLEAUadgsDSqvrW3mPeao(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SiyJhO3S3Ozqq8tKRH1FUywxois(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StdVMrgt4_cnSr6FX9622IKy1Cs(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDZC2i-2U7z3Fbnto6kzv1F2q-c(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoJ1trVRw6U69UWXnrSQ6KFkKf4()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$d3C0XvqTSAgTg_3RWjChY1qxZ3E(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgH-7hrKkH-Rkhfiaf3VfhCv5KU(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxvDEkTwGSCX7M1giX9nR7Zd3v8(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4MWz8O91jYJc_lFmnoV-5uvkqk()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$pbklR9-fzIoCOcRrZP-kq8XK6v4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r73Mev_GuvbHeAyCSmXCbXjF_sI(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tMyFxzuQ3zO-BQVd_tPR-2Vg7mY(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ub_Ml1MEIUsw1D4aKRbZ8pVgeq8(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ui9acBkon6_4JFDzZLyQMiBO4Ig(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwrwYuUHjT2sb6zdGNNZL5A2MUM(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wOxDuSx_piL8_2f7x5kc5vVCJF0(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0QLvxnMLEKdp0jG67_GyO1pxwU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z4DI8LLMLlOm5Mx2rBQDc7C9Iws(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->a(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/c;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 11
    invoke-super {v0}, Lcom/mattel/nosdk/c;->checkAgeGate()V

    return-void
.end method

.method private static final a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 20
    invoke-super {v0, p0}, Lcom/mattel/nosdk/c;->requestAppReviewFlow(Landroid/app/Activity;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 14
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareImageToFb(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 16
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareAppToFbFriends(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 18
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareToFbMessenger(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 23
    new-instance v1, Lcom/mattel/nosdk/callback/game/p;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/p;-><init>(Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->startMonitorScreenShot(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 21
    new-instance v1, Lcom/mattel/nosdk/callback/game/d;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/callback/game/d;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {v0, p0, p1, p2, v1}, Lcom/mattel/nosdk/c;->openOmniWeb(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 15
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareLinkToFb(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 13
    new-instance v1, Lcom/mattel/nosdk/callback/game/m;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/callback/game/m;-><init>(Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    invoke-super {v0, p0, p1, p2, v1}, Lcom/mattel/nosdk/c;->openWeb(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    new-instance v1, Lcom/mattel/nosdk/callback/game/w;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/callback/game/w;-><init>(Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    invoke-super {v0, p0, p1, p2, v1}, Lcom/mattel/nosdk/c;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    return-void
.end method

.method private static final a(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 12
    new-instance v1, Lcom/mattel/nosdk/callback/game/m;

    invoke-direct {v1, p3}, Lcom/mattel/nosdk/callback/game/m;-><init>(Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    invoke-super {v0, p0, p1, p2, v1}, Lcom/mattel/nosdk/c;->openWeb(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 8
    invoke-super {v0, p0, p1, p2}, Lcom/mattel/nosdk/c;->shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 10
    invoke-super {v0, p0, p1, p2}, Lcom/mattel/nosdk/c;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 7
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 5
    new-instance v1, Lcom/mattel/nosdk/callback/game/z;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/z;-><init>(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->pay(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 2
    new-instance v1, Lcom/mattel/nosdk/callback/game/h;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/callback/game/h;-><init>(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V

    invoke-super {v0, v1}, Lcom/mattel/nosdk/c;->getUserInfo(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 3
    new-instance v1, Lcom/mattel/nosdk/callback/game/x;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/callback/game/x;-><init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-super {v0, v1}, Lcom/mattel/nosdk/c;->login(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 6
    invoke-super {v0, p0}, Lcom/mattel/nosdk/c;->linkChannel(Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 17
    new-instance v1, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->loginChannelWithNoAuth(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 19
    new-instance v1, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->getChannelTokenStatus(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 4
    new-instance v1, Lcom/mattel/nosdk/callback/game/x;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/x;-><init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->login(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 22
    new-instance v1, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {v0, p0, v1}, Lcom/mattel/nosdk/c;->callOmniWebJsFunction(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 9
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    invoke-super {v0}, Lcom/mattel/nosdk/c;->checkAndRestoreUnfinishedOrder()V

    return-void
.end method

.method private static final b(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 4
    invoke-super {v0, p0}, Lcom/mattel/nosdk/c;->showLoganUploadView(Landroid/app/Activity;)V

    return-void
.end method

.method private static final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 3
    invoke-super {v0, p0, p1}, Lcom/mattel/nosdk/c;->shareLinkToFbMessenger(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 5
    invoke-super {v0, p0}, Lcom/mattel/nosdk/c;->clearWebViewCache(Landroid/content/Context;)V

    return-void
.end method

.method private static final b(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 2
    invoke-super {v0, p0}, Lcom/mattel/nosdk/c;->showPersonalCenterAndLinkChannel(Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method private static final c()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    invoke-super {v0}, Lcom/mattel/nosdk/c;->closeLoginView()V

    return-void
.end method

.method private static final d()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    invoke-super {v0}, Lcom/mattel/nosdk/c;->logout()V

    return-void
.end method

.method private static final e()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    invoke-super {v0}, Lcom/mattel/nosdk/c;->showPersonalCenter()V

    return-void
.end method

.method private static final f()V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    .line 1
    invoke-super {v0}, Lcom/mattel/nosdk/c;->stopMonitorScreenShot()V

    return-void
.end method

.method public static final getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    return-object v0
.end method


# virtual methods
.method public activateRemoteConfig(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/f;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/f;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->activateRemoteConfig(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public callOmniWebJsFunction(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkAgeGate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkAndRestoreUnfinishedOrder()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearWebViewCache(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeLoginView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createDeepLinkUrl(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/bean/DeepLinkPageParam;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepLinkPageParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->createDeepLinkUrl(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public createDeepLinkUrl(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->createDeepLinkUrl(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public createDeepLinkUrlV2(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/bean/DeepLinkPageParam;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepLinkPageParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->createDeepLinkUrlV2(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public createTransferCode(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->createTransferCode(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public deleteFacebookAppRequestIds(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSdkCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->deleteFacebookAppRequestIds(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public deleteFacebookAppRequestIds(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSdkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->deleteFacebookAppRequestIds(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public fetchAndActivateRemoteConfig(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/f;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/f;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->fetchAndActivateRemoteConfig(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public fetchRemoteConfig(ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/f;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/f;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->fetchRemoteConfig(ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public getAllowSellState(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->getAllowSellState(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getAnnouncementList(Lcom/mattel/nosdk/bean/GetAnnouncementParam;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/GetAnnouncementParam;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSdkSingleCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getAnnouncementList(Lcom/mattel/nosdk/bean/GetAnnouncementParam;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public getAuthToken(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokenFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getAuthToken(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getChannelTokenStatus(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/ChannelType;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda7;-><init>(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceInfo(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getDeviceInfo(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getFacebookAppRequestInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSdkCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->getFacebookAppRequestInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getFacebookAppRequestInfo(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSdkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getFacebookAppRequestInfo(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getFirebaseAppInstanceId(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getFirebaseAppInstanceId(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getGoogleAdvertisingID(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getGoogleAdvertisingID(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getMailAllowState(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSdkCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->getMailAllowState(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getSocialChannelToken(Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestSocialChannelTokenParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->getSocialChannelToken(Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public getUserInfo(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda22;-><init>(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/mattel/nosdk/OmniSdkApiManager;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda31;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRemoteConfig(Landroid/content/Context;JJLcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/mattel/nosdk/callback/game/g;

    invoke-direct {v7, p6}, Lcom/mattel/nosdk/callback/game/g;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-super/range {v1 .. v7}, Lcom/mattel/nosdk/c;->initRemoteConfig(Landroid/content/Context;JJLcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public initWordFilter(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnWordFilterListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/v;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/v;-><init>(Lcom/mattel/nosdk/callback/OnWordFilterListener;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->initWordFilter(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnWordFilterListener;)V

    return-void
.end method

.method public linkChannel(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda9;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda29;-><init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda25;-><init>(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loginChannelWithNoAuth(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/ChannelType;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/ChannelLoginData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSdkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loginWithTransferCode(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/x;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/x;-><init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->loginWithTransferCode(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openOmniWeb(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mattel/nosdk/web/OmniUrl;",
            "Lcom/mattel/nosdk/web/OmniWebOptions;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda17;-><init>(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWeb(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openWeb(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/mattel/nosdk/callback/OnOpenWebListener;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pay(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public paySub(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/z;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/z;-><init>(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->paySub(Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method

.method public postGameRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v0, p4}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/mattel/nosdk/c;->postGameRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public preloadOmniWebResource(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfigUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->preloadOmniWebResource(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public queryAchievementInfo(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->queryAchievementInfo(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public queryChannelUserPermission(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/ChannelType;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->queryChannelUserPermission(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public queryFacebookFriends(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/a0;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/a0;-><init>(Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->queryFacebookFriends(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    return-void
.end method

.method public queryLastOrder(ILcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/QueryOrderInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->queryLastOrder(ILcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public queryProductInfo([ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/n;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/n;-><init>(Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->queryProductInfo([ILcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V

    return-void
.end method

.method public querySubProductInfo([ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->querySubProductInfo([ILcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public requestAppReviewFlow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda28;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGameContactUsMail(Lcom/mattel/nosdk/bean/GameContactUsParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/GameContactUsParam;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->sendGameContactUsMail(Lcom/mattel/nosdk/bean/GameContactUsParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public sendPhoneMessage(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mattel/nosdk/c;->sendPhoneMessage(Landroid/app/Activity;Ljava/lang/String;[B)V

    return-void
.end method

.method public setAIHelpUnreadMessageCountListener(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setAIHelpUnreadMessageCountListener(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public setAchievementSteps(Landroid/content/Context;Ljava/lang/String;ILcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p4}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/mattel/nosdk/c;->setAchievementSteps(Landroid/content/Context;Ljava/lang/String;ILcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public setAllowSellState(ILcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->setAllowSellState(ILcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public setDeepLinkListener(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/c;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/c;-><init>(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setDeepLinkListener(Lcom/mattel/nosdk/callback/OnDeepLinkListener;)V

    return-void
.end method

.method public setFacebookShareListener(Lcom/mattel/nosdk/callback/OnFacebookShareListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/e;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/e;-><init>(Lcom/mattel/nosdk/callback/OnFacebookShareListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setFacebookShareListener(Lcom/mattel/nosdk/callback/OnFacebookShareListener;)V

    return-void
.end method

.method public setLinkChannelListener(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/i;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/i;-><init>(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setLinkChannelListener(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    return-void
.end method

.method public setLoginChannelAuthCancelListener(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/j;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/j;-><init>(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setLoginChannelAuthCancelListener(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V

    return-void
.end method

.method public setLogoutCallback(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/y;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/y;-><init>(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setLogoutCallback(Lcom/mattel/nosdk/callback/SdkLogoutCallback;)V

    return-void
.end method

.method public setOmniWebJsBridgeCallListener(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/k;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/k;-><init>(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOmniWebJsBridgeCallListener(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    return-void
.end method

.method public setOnCheckAgeGateListener(Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/a;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/a;-><init>(Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnCheckAgeGateListener(Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;)V

    return-void
.end method

.method public setOnOpenAppListener(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/l;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/l;-><init>(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnOpenAppListener(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V

    return-void
.end method

.method public setOnReceiveAIHelpPushListener(Lcom/mattel/nosdk/callback/OnReceiveAIHelpPushListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/o;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/o;-><init>(Lcom/mattel/nosdk/callback/OnReceiveAIHelpPushListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnReceiveAIHelpPushListener(Lcom/mattel/nosdk/callback/OnReceiveAIHelpPushListener;)V

    return-void
.end method

.method public setOnRejectPrivacyListener(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnRejectPrivacyListener(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public setOnShowPrivacyViewListener(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnShowPrivacyViewListener(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public setOnSwitchAccountListener(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/s;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/s;-><init>(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setOnSwitchAccountListener(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V

    return-void
.end method

.method public setRestoreOrderCallback(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/z;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/z;-><init>(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setRestoreOrderCallback(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method

.method public setTransferAccountListener(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/t;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/callback/game/t;-><init>(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V

    invoke-super {p0, v0}, Lcom/mattel/nosdk/c;->setTransferAccountListener(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V

    return-void
.end method

.method public shareAppToFbFriends(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda26;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda23;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareImageToFb(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareLinkToFb(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareLinkToFbMessenger(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda18;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareToFbMessenger(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda30;-><init>(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAchievement(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    new-instance p2, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {p2, p3}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    invoke-super {p0, p1, v0, p2}, Lcom/mattel/nosdk/c;->showAchievement(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public showLeaderBoard(Landroid/app/Activity;Ljava/lang/String;IILcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "II",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v6, p5}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    new-instance v7, Lcom/mattel/nosdk/callback/game/r;

    invoke-direct {v7, p6}, Lcom/mattel/nosdk/callback/game/r;-><init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v7}, Lcom/mattel/nosdk/c;->showLeaderBoard(Landroid/app/Activity;Ljava/lang/String;IILcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    return-void
.end method

.method public showLoganUploadView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda20;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPersonalCenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPersonalCenterAndLinkChannel(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda15;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mattel/nosdk/c;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitorScreenShot(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1, p2}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda27;-><init>(Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopMonitorScreenShot()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/mattel/nosdk/OmniSdkApiManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitLeaderBoard(Landroid/content/Context;Ljava/lang/String;JLcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderBoardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v6, p5}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-super/range {v1 .. v6}, Lcom/mattel/nosdk/c;->submitLeaderBoard(Landroid/content/Context;Ljava/lang/String;JLcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public unlockAchievement(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p3}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/mattel/nosdk/c;->unlockAchievement(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public uploadFile([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePattern"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q;

    invoke-direct {v0, p4}, Lcom/mattel/nosdk/callback/game/q;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/mattel/nosdk/c;->uploadFile([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    return-void
.end method

.method public uploadLogan(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/u;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/callback/game/u;-><init>(Lcom/mattel/nosdk/callback/OnUploadLogListener;)V

    invoke-super {p0, p1, v0}, Lcom/mattel/nosdk/c;->uploadLogan(ILcom/mattel/nosdk/callback/OnUploadLogListener;)V

    return-void
.end method
